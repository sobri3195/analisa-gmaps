.class final Lbsea;
.super Lctcp;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field a:I

.field final synthetic b:Lbsed;

.field final synthetic c:Lcom/google/android/gms/auth/aang/GoogleAccount;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method public constructor <init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLctbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsea;->b:Lbsed;

    .line 2
    .line 3
    iput-object p2, p0, Lbsea;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 4
    .line 5
    iput-object p3, p0, Lbsea;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lbsea;->e:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lctcp;-><init>(ILctbw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lctbw;

    .line 3
    .line 4
    new-instance v0, Lbsea;

    .line 5
    .line 6
    iget-object v1, p0, Lbsea;->b:Lbsed;

    .line 7
    .line 8
    iget-object v2, p0, Lbsea;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 9
    .line 10
    iget-object v3, p0, Lbsea;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbsea;->e:Z

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lbsea;-><init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLctbw;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcszv;->a:Lcszv;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lbsea;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final create(Lctbw;)Lctbw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctbw<",
            "*>;)",
            "Lctbw<",
            "Lcszv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbsea;

    .line 2
    .line 3
    iget-object v1, p0, Lbsea;->b:Lbsed;

    .line 4
    .line 5
    iget-object v2, p0, Lbsea;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 6
    .line 7
    iget-object v3, p0, Lbsea;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lbsea;->e:Z

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lbsea;-><init>(Lbsed;Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;ZLctbw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lctce;->a:Lctce;

    .line 2
    .line 3
    iget v1, p0, Lbsea;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p1}, Lctby;->cA(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lbsea;->b:Lbsed;

    .line 14
    .line 15
    iget-object v1, p0, Lbsea;->c:Lcom/google/android/gms/auth/aang/GoogleAccount;

    .line 16
    .line 17
    iget-object v4, p0, Lbsea;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lctam;->aW(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;

    .line 24
    .line 25
    invoke-direct {v5, v1, v4}, Lcom/google/android/gms/auth/aang/HasCapabilitiesRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lbgfx;->builder()Lbgfw;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v4, v3, [Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    sget-object v6, Lbfnd;->a:Lcom/google/android/gms/common/Feature;

    .line 35
    .line 36
    aput-object v6, v4, v2

    .line 37
    .line 38
    iput-object v4, v1, Lbgfw;->b:[Lcom/google/android/gms/common/Feature;

    .line 39
    .line 40
    new-instance v4, Lbfnz;

    .line 41
    .line 42
    iget-object p1, p1, Lbsed;->e:Lbfnu;

    .line 43
    .line 44
    invoke-direct {v4, p1, v5, v3}, Lbfnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v1, Lbgfw;->a:Lbgfo;

    .line 48
    .line 49
    const/16 v4, 0x692

    .line 50
    .line 51
    iput v4, v1, Lbgfw;->c:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lbgfw;->a()Lbgfx;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast p1, Lbgbz;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lbgbz;->G(Lbgfx;)Lbhfp;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput v3, p0, Lbsea;->a:I

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcujk;->q(Lbhfp;Lctbw;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ne v0, v3, :cond_3

    .line 82
    .line 83
    move v2, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    :goto_2
    iget-boolean v2, p0, Lbsea;->e:Z

    .line 97
    .line 98
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
