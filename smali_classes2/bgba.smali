.class final Lbgba;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/common/collect/ImmutableList;

.field static final b:Lcom/google/common/collect/ImmutableList;

.field static final c:[Lbghn;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbghn;

    .line 3
    .line 4
    sget-object v1, Lbgbb;->e:Lbgaz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    sget-object v3, Lbgbb;->f:Lbgaz;

    .line 11
    .line 12
    aput-object v3, v0, v2

    .line 13
    .line 14
    sput-object v0, Lbgba;->c:[Lbghn;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbgaz;->b()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbgbb;->c:Lbgaz;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbgaz;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lbgbb;->a:Lbgaz;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbgaz;->b()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbgba;->a:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    sget-object v0, Lbgbb;->e:Lbgaz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbgaz;->b()[B

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lbgbb;->c:Lbgaz;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbgaz;->b()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v0, Lbgbb;->a:Lbgaz;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbgaz;->b()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v0, Lbgbb;->f:Lbgaz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lbgaz;->b()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v0, Lbgbb;->d:Lbgaz;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbgaz;->b()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v0, Lbgbb;->b:Lbgaz;

    .line 69
    .line 70
    invoke-virtual {v0}, Lbgaz;->b()[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lbgba;->b:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    return-void
.end method
