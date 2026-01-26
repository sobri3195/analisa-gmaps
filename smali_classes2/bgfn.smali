.class public final Lbgfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgfo;

.field public b:Lbgfo;

.field public c:Lbgfi;

.field public d:[Lcom/google/android/gms/common/Feature;

.field public e:Z

.field public f:I

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmjs;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lmjs;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbgfn;->g:Ljava/lang/Runnable;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lbgfn;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lctur;
    .locals 7

    .line 1
    iget-object v0, p0, Lbgfn;->a:Lbgfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbgfn;->b:Lbgfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbgfn;->c:Lbgfi;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v2

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lbgbs;->J(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbgfn;->c:Lbgfi;

    .line 39
    .line 40
    iget-object v0, v0, Lbgfi;->a:Lbgfg;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    new-instance v0, Lctur;

    .line 45
    .line 46
    new-instance v1, Lbgfm;

    .line 47
    .line 48
    iget-object v3, p0, Lbgfn;->c:Lbgfi;

    .line 49
    .line 50
    iget-object v4, p0, Lbgfn;->d:[Lcom/google/android/gms/common/Feature;

    .line 51
    .line 52
    iget-boolean v5, p0, Lbgfn;->e:Z

    .line 53
    .line 54
    iget v6, p0, Lbgfn;->f:I

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    invoke-direct/range {v1 .. v6}, Lbgfm;-><init>(Lbgfn;Lbgfi;[Lcom/google/android/gms/common/Feature;ZI)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lcqxg;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcqxg;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lbgfn;->g:Ljava/lang/Runnable;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v0, v1, v2, v3, v4}, Lctur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Key must not be null"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
