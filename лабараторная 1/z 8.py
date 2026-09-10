t = int(input())
for _ in range(t):
    n, k = map(int, input().split())
    a = list(map(int, input().split()))
    b = list(map(int, input().split()))
    p = []
    for i in range(n):
        p.append((a[i], i))
    p.sort()
    b.sort()
    ans = [0] * n
    for i in range(n):
        ans[p[i][1]] = b[i]
    print(*ans)