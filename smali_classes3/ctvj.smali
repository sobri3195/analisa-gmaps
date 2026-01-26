.class public final Lctvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhfi;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lctvj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lctvj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lusc;I)V
    .locals 0

    .line 9
    iput p2, p0, Lctvj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctvj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbhfp;)V
    .locals 4

    .line 1
    iget v0, p0, Lctvj;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhfp;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lctvj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbfqq;

    .line 22
    .line 23
    iget-object p1, p1, Lbgch;->a:Lbgci;

    .line 24
    .line 25
    check-cast p1, Lbgju;

    .line 26
    .line 27
    invoke-interface {p1}, Lbgju;->b()Lbgjo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lbggb;->c()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v0, v2, :cond_1

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    check-cast v2, Lusc;

    .line 42
    .line 43
    iget-object v2, v2, Lusc;->a:Lusa;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lbgjo;->e(I)Lcom/google/android/gms/contextmanager/ContextData;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Lusa;->e(Lcom/google/android/gms/contextmanager/ContextData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lbggb;->b()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-virtual {p1}, Lbggb;->b()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    invoke-virtual {p1}, Lbhfp;->g()Ljava/lang/Exception;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lbhfw;

    .line 73
    .line 74
    iget-boolean v0, v0, Lbhfw;->d:Z

    .line 75
    .line 76
    iget-object v1, p0, Lctvj;->a:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {v1}, Lcpxx;->B(Lctio;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    invoke-virtual {p1}, Lbhfp;->h()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v1, p1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object p1, p0, Lctvj;->a:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v1, Lcszk;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lcszk;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Lctbw;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
