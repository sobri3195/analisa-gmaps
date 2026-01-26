.class public final Lejl;
.super Lejb;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lejn;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lejb;-><init>(Lejn;Lepd;)V

    .line 3
    .line 4
    .line 5
    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 6
    .line 7
    iput-object p1, p0, Lejl;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Lejn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lejb;->h()Lesg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lejm;->a:Lejn;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v0, Lesg;->a:Lejn;

    .line 12
    .line 13
    sget-object p1, Lest;->a:Lest;

    .line 14
    .line 15
    iget-object v1, v0, Lesg;->a:Lejn;

    .line 16
    .line 17
    iget-object v0, v0, Lesg;->c:Lesj;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lest;->a(Landroid/view/View;Lejn;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {p1, v0}, La;->Z(II)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final synthetic kv()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lejl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
