.class public Laebi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebh;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladyt;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbiie;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View$OnClickListener;Ladyt;Lbiie;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View$OnClickListener;",
            "Ladyt;",
            "Lbiie<",
            "Laebh;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laebi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laebi;->c:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iput-object p3, p0, Laebi;->b:Ladyt;

    .line 9
    .line 10
    iput-object p4, p0, Laebi;->d:Lbiie;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laebi;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ladyt;
    .locals 1

    .line 1
    iget-object v0, p0, Laebi;->b:Ladyt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbiid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laebi;->d:Lbiie;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lbiqm;
    .locals 1

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laebi;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
