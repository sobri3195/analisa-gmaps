.class public final Ldpg;
.super Ldqv;
.source "PG"


# instance fields
.field private final a:Ldph;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 2

    .line 1
    new-instance v0, Ldbd;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldbd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ldqv;-><init>(Lctde;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ldph;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ldph;-><init>(Lctdp;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldpg;->a:Ldph;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a()Ldsg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldpg;->a:Ldph;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ldqw;
    .locals 6

    .line 1
    new-instance v0, Ldqw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    move v3, v1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Ldqw;-><init>(Ldpe;Ljava/lang/Object;ZLdry;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
