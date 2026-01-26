.class public Laeym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeyg;


# instance fields
.field final synthetic a:Laeyn;

.field private final b:Ljava/lang/String;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Laeyn;Ljava/lang/String;Lbdzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeym;->a:Laeyn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laeym;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Laeym;->c:Lbdzm;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Laeym;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeym;->a:Laeyn;

    .line 2
    .line 3
    iget-object p1, p0, Laeyn;->k:Lnam;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnam;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lawnj;->aO:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lazax;->cn(I)Lawnj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Lawqy;->aW(I)Lawqy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object p0, p0, Laeyn;->a:Lnei;

    .line 25
    .line 26
    invoke-static {p0, p1}, Lazax;->cr(Lnei;Lbf;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Laekg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laekg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laeym;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
