.class public final Lafvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvb;


# instance fields
.field public final a:Lctgd;

.field private final b:Lbijb;

.field private final c:Lbiie;


# direct methods
.method public constructor <init>(Lbijb;Lbiie;Lctgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafvo;->b:Lbijb;

    .line 5
    .line 6
    iput-object p2, p0, Lafvo;->c:Lbiie;

    .line 7
    .line 8
    iput-object p3, p0, Lafvo;->a:Lctgd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbf;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Laens;->x(Lafvb;Lbf;)Lgke;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbijh;

    .line 6
    .line 7
    iget-object v1, p0, Lafvo;->b:Lbijb;

    .line 8
    .line 9
    iget-object v2, p0, Lafvo;->c:Lbiie;

    .line 10
    .line 11
    invoke-static {v1, p1, v2, v0}, Lbbht;->ak(Lbijb;Lbf;Lbiie;Lbijh;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
