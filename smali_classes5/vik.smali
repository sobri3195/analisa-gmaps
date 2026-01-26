.class final Lvik;
.super Lbimx;
.source "PG"


# instance fields
.field final synthetic a:Lvim;


# direct methods
.method public constructor <init>(Lvim;Landroid/content/Context;Lbihq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvik;->a:Lvim;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lbimx;-><init>(Landroid/content/Context;Lbihq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lokz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lokz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvik;->a:Lvim;

    .line 11
    .line 12
    iget-object v1, v0, Lvim;->an:Locr;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lvim;->am:Ladym;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lbimx;->a(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected final c(Lbhfs;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbimx;->c(Lbhfs;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/EditText;

    .line 5
    .line 6
    const-class v1, Lcom/google/android/apps/gmm/base/components/edittext/IncognitoAwareEditText;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lbhfs;->u(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
