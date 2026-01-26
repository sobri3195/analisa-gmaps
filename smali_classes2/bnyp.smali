.class public final Lbnyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laemo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnyp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lbnyp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbwsy;I)V
    .locals 0

    .line 14
    iput p2, p0, Lbnyp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnyp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lbnyp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lbnyp;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laemo;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Laemo;->n:Lcplz;

    .line 18
    .line 19
    new-instance v2, Laemn;

    .line 20
    .line 21
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnas;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Laemn;-><init>(Laemo;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, Laemn;->a:Lbxck;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Laemo;->b(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v0, Laemo;->q:Laemn;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Laemn;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v0, Laemo;->d:Lbddr;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbddr;->e()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iput-object v2, v0, Laemo;->q:Laemn;

    .line 58
    .line 59
    iget-object v2, v0, Laemo;->k:Lbeih;

    .line 60
    .line 61
    sget-object v3, Lbejw;->au:Lbelf;

    .line 62
    .line 63
    invoke-interface {v2, v3}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbehn;

    .line 68
    .line 69
    iget-object v3, v0, Laemo;->q:Laemn;

    .line 70
    .line 71
    iget-object v3, v3, Laemn;->a:Lbxck;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbxck;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Lbehn;->a(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laemo;->q:Laemn;

    .line 81
    .line 82
    iget-object v2, v2, Laemn;->a:Lbxck;

    .line 83
    .line 84
    iget-object v3, v0, Laemo;->r:Lcfuv;

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    sget-object v2, Laemo;->a:Lbxck;

    .line 93
    .line 94
    iget-object v3, v0, Laemo;->q:Laemn;

    .line 95
    .line 96
    iget-object v3, v3, Laemn;->d:Lcfuv;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_1

    .line 103
    .line 104
    iget-object v2, v0, Laemo;->q:Laemn;

    .line 105
    .line 106
    iget-object v2, v2, Laemn;->d:Lcfuv;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    sget-object v2, Lcfuv;->b:Lcfuv;

    .line 110
    .line 111
    :goto_0
    iput-object v2, v0, Laemo;->r:Lcfuv;

    .line 112
    .line 113
    :cond_2
    iget-object v2, v0, Laemo;->d:Lbddr;

    .line 114
    .line 115
    iget-object v0, v0, Laemo;->q:Laemn;

    .line 116
    .line 117
    iget-object v0, v0, Laemn;->d:Lcfuv;

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lbddr;->k(Lcfuv;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lbddr;->i()V

    .line 123
    .line 124
    .line 125
    :cond_3
    :goto_1
    return-void

    .line 126
    :cond_4
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/io/File;

    .line 131
    .line 132
    return-void
.end method
