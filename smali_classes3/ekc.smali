.class public final Lekc;
.super Lejb;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lejn;Lepd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lejb;-><init>(Lejn;Lepd;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.compose.ui.input.pointer.StylusHoverIcon"

    .line 5
    .line 6
    iput-object p1, p0, Lekc;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Lejn;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lejb;->h()Lesg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lesg;->b:Lejn;

    .line 8
    .line 9
    :cond_0
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
    if-nez v0, :cond_1

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
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final synthetic kv()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lekc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
