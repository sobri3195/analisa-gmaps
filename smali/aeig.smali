.class public Laeig;
.super Laeeh;
.source "PG"

# interfaces
.implements Laeie;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Lbdzm;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lbdzm;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeeh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeig;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    iput-object p2, p0, Laeig;->b:Lbdzm;

    .line 7
    .line 8
    iput-object p3, p0, Laeig;->c:Lbdzm;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(Laeig;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laeig;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeig;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Ladve;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladve;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laeig;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
