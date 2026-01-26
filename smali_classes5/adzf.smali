.class public final Ladzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adzf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladzf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)Lbdyw;
    .locals 2

    .line 1
    invoke-static {p0}, Lazrt;->O(Landroid/view/View;)Lbdyw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbdyw;->a:Lbdyw;

    .line 8
    .line 9
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    sget-object v0, Ladzf;->a:Lbxmd;

    .line 12
    .line 13
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xd92

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbxmr;->J(I)Lbxmr;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbxma;

    .line 26
    .line 27
    const-string v1, "Attempting to invoke a LoggedInteraction callback on a View with no LoggedInteraction. Defaulting to LoggedInteraction.NONE."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbxma;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p0
.end method
