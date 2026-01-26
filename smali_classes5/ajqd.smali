.class public final Lajqd;
.super Laxcq;
.source "PG"


# static fields
.field private static final a:Lajqc;

.field private static final b:Lajnx;


# instance fields
.field private final f:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lajqc;

    .line 2
    .line 3
    invoke-direct {v0}, Lajqc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajqd;->a:Lajqc;

    .line 7
    .line 8
    new-instance v0, Lajnx;

    .line 9
    .line 10
    invoke-direct {v0}, Lajnx;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lajqd;->b:Lajnx;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbfvv;)V
    .locals 2

    .line 1
    sget-object v0, Lchew;->b:Lcmfp;

    .line 2
    .line 3
    sget-object v1, Lchex;->b:Lcmfp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Laxcq;-><init>(Lcmfb;Lcmfb;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lajqd;->f:Lbfvv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/protobuf/MessageLite;Laxcm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lchew;

    .line 2
    .line 3
    sget-object p2, Lajqd;->a:Lajqc;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lbwre;->pU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcemu;

    .line 10
    .line 11
    iget p2, p1, Lcemu;->b:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    and-int/2addr p2, v0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget p2, p1, Lcemu;->d:F

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    cmpg-float p2, p2, v1

    .line 21
    .line 22
    if-gtz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lcemu;->g:Lcibt;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lcibt;->a:Lcibt;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lajqd;->f:Lbfvv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcmfr;->toBuilder()Lcmfj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lctym;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lctym;->instance:Lcmfr;

    .line 47
    .line 48
    check-cast v2, Lcibt;

    .line 49
    .line 50
    iget v3, v2, Lcibt;->b:I

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x200

    .line 53
    .line 54
    iput v3, v2, Lcibt;->b:I

    .line 55
    .line 56
    iput-boolean v0, v2, Lcibt;->k:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lctym;->instance:Lcmfr;

    .line 62
    .line 63
    check-cast v0, Lcibt;

    .line 64
    .line 65
    const/16 v2, 0x59

    .line 66
    .line 67
    iput v2, v0, Lcibt;->o:I

    .line 68
    .line 69
    iget v2, v0, Lcibt;->b:I

    .line 70
    .line 71
    const/high16 v3, 0x10000

    .line 72
    .line 73
    or-int/2addr v2, v3

    .line 74
    iput v2, v0, Lcibt;->b:I

    .line 75
    .line 76
    invoke-virtual {p2}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v0, Lcemu;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcibt;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcemu;->g:Lcibt;

    .line 93
    .line 94
    iget p1, v0, Lcemu;->b:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x10

    .line 97
    .line 98
    iput p1, v0, Lcemu;->b:I

    .line 99
    .line 100
    invoke-virtual {p2}, Lcmfj;->build()Lcmfr;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcemu;

    .line 105
    .line 106
    iget-object p2, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lazrt;->p(Lazit;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lairw;

    .line 113
    .line 114
    const/16 v0, 0xf

    .line 115
    .line 116
    invoke-direct {p2, v0}, Lairw;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbztj;->a:Lbztj;

    .line 120
    .line 121
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    :goto_0
    sget-object p1, Lcemv;->a:Lcemv;

    .line 127
    .line 128
    invoke-static {p1}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    sget-object p2, Lajqd;->b:Lajnx;

    .line 133
    .line 134
    sget-object v0, Lbztj;->a:Lbztj;

    .line 135
    .line 136
    invoke-static {p1, p2, v0}, Lbwmi;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
