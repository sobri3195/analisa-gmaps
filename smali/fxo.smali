.class public Lfxo;
.super Lfxn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lfyf;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lfxn;-><init>(Lfyf;)V

    return-void
.end method


# virtual methods
.method public g(ILfsu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfxo;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {p1}, Lfyd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Lfsu;->a()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lahe$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method
