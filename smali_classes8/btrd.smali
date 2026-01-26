.class public final synthetic Lbtrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcthv;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ZIILcthv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbtrd;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lbtrd;->c:I

    .line 7
    .line 8
    iput p3, p0, Lbtrd;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lbtrd;->b:Lcthv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcldo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcuyr;->a:Lcuyr;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcuyo;->a:Lcuyo;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v2, Lcuyo;

    .line 30
    .line 31
    iget v3, p0, Lbtrd;->c:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    iput v3, v2, Lcuyo;->c:I

    .line 36
    .line 37
    iget v3, v2, Lcuyo;->b:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, Lcuyo;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcmfj;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcuyo;

    .line 49
    .line 50
    iget v3, p0, Lbtrd;->d:I

    .line 51
    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    iput v3, v2, Lcuyo;->d:I

    .line 55
    .line 56
    iget v3, v2, Lcuyo;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    iput v3, v2, Lcuyo;->b:I

    .line 61
    .line 62
    iget-object v2, p0, Lbtrd;->b:Lcthv;

    .line 63
    .line 64
    iget-wide v2, v2, Lcthv;->c:J

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcthv;->h(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v5, v1, Lcmfj;->instance:Lcmfr;

    .line 74
    .line 75
    check-cast v5, Lcuyo;

    .line 76
    .line 77
    iget v6, v5, Lcuyo;->b:I

    .line 78
    .line 79
    or-int/lit8 v6, v6, 0x4

    .line 80
    .line 81
    iput v6, v5, Lcuyo;->b:I

    .line 82
    .line 83
    iput-wide v2, v5, Lcuyo;->e:J

    .line 84
    .line 85
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    check-cast v1, Lcuyo;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 98
    .line 99
    check-cast v2, Lcuyr;

    .line 100
    .line 101
    iput-object v1, v2, Lcuyr;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, v2, Lcuyr;->c:I

    .line 104
    .line 105
    iget-boolean v1, p0, Lbtrd;->a:Z

    .line 106
    .line 107
    invoke-static {v1, v0}, Lcuru;->p(ZLcmfj;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcuru;->o(Lcmfj;)Lcuyr;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcldo;->L(Lcuyr;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcszv;->a:Lcszv;

    .line 118
    .line 119
    return-object p1
.end method
