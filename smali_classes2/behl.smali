.class public final Lbehl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbfxv;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lbehl;-><init>(Lbfxv;)V

    return-void
.end method

.method public constructor <init>(Lbfxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbehl;->a:Lbfxv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbehl;->a:Lbfxv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    :goto_0
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sget-object v5, Lbfyf;->c:Lbfxz;

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lbfxs;->a(JJLbfxz;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbehl;->a:Lbfxv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbfxs;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
