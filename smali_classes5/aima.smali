.class Laima;
.super Lbipt;
.source "PG"


# instance fields
.field final synthetic a:Lawyg;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lawyg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laima;->a:Lawyg;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbipt;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lawyn;->a()Lawym;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lawym;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lawym;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawym;->a()Lawyn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Laima;->a:Lawyg;

    .line 21
    .line 22
    const v2, 0x7f080829

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2, v0}, Lawyg;->a(Landroid/content/res/Resources;ILawyn;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
