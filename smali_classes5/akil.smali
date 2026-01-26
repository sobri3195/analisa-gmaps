.class public final Lakil;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lakiv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lakil;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lakil;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lakii;

    .line 10
    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lakii;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lakii;

    .line 17
    .line 18
    invoke-direct {v4, v3}, Lakii;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [Lbill;

    .line 22
    .line 23
    invoke-static {}, Lbdjf;->l()Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v2, v1

    .line 28
    .line 29
    invoke-static {v0, v4, v2}, Lbfgl;->ar(Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    new-instance v0, Lakii;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lakii;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    new-array v3, v3, [Lbill;

    .line 41
    .line 42
    const/4 v4, -0x1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v3, v1

    .line 52
    .line 53
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v3, v2

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-static {}, Lbdjf;->l()Lbily;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v3, v1

    .line 65
    .line 66
    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 67
    .line 68
    invoke-static {v0, v3}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
