.class public final Laebt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebq;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lohk;

.field private final c:Lbyil;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lohk;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebt;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Laebt;->b:Lohk;

    .line 7
    .line 8
    iput-object p3, p0, Laebt;->c:Lbyil;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Laebt;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laebt;->b:Lohk;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lohk;->a(Lbdyw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lacwr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laebt;->c:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic c()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laebt;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laebt;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f140e40

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {}, Lbder;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
