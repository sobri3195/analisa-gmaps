.class final Lalil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lalio;


# direct methods
.method public constructor <init>(Lalio;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalil;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lalil;->b:Lalio;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic sZ()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lalil;->b:Lalio;

    .line 2
    .line 3
    iget-object v0, v0, Lalio;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v1, p0, Lalil;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgbs;->aE(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
