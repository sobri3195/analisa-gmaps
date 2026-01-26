.class public final Lvdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvda;


# instance fields
.field private final a:Laypr;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laypr;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laypr<",
            "Lcfsf;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvdl;->a:Laypr;

    .line 5
    .line 6
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcfsf;

    .line 11
    .line 12
    iget-object p2, p2, Lcfsf;->M:Lcfsd;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcfsd;->a:Lcfsd;

    .line 17
    .line 18
    :cond_0
    iget-object p2, p2, Lcfsd;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lvdl;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcfsf;

    .line 30
    .line 31
    iget-object v0, v0, Lcfsf;->M:Lcfsd;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcfsd;->a:Lcfsd;

    .line 36
    .line 37
    :cond_1
    iget-object v0, v0, Lcfsd;->h:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lvdl;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcfsf;

    .line 49
    .line 50
    iget-object v1, v1, Lcfsf;->M:Lcfsd;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lcfsd;->a:Lcfsd;

    .line 55
    .line 56
    :cond_2
    iget-object v1, v1, Lcfsd;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lvdl;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcfsf;

    .line 68
    .line 69
    iget-object p1, p1, Lcfsf;->M:Lcfsd;

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcfsd;->a:Lcfsd;

    .line 74
    .line 75
    :cond_3
    iget-object p1, p1, Lcfsd;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lvdl;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-lez p2, :cond_5

    .line 94
    .line 95
    move-object p2, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    const-string p2, "Maps is 20!"

    .line 98
    .line 99
    :goto_0
    iput-object p2, p0, Lvdl;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-lez p2, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_7

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    goto :goto_1

    .line 116
    :cond_7
    const-string v1, "Celebrate navigating the world together with a limited-edition party bus"

    .line 117
    .line 118
    :goto_1
    iput-object v1, p0, Lvdl;->g:Ljava/lang/String;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvdl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
