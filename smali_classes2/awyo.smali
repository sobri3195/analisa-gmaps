.class public final synthetic Lawyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwsy;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawyo;->a:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput p2, p0, Lawyo;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final sZ()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lawxz;

    .line 2
    .line 3
    iget-object v1, p0, Lawyo;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v2, p0, Lawyo;->b:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lawxz;-><init>(Landroid/content/res/Resources;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcpjb;

    .line 11
    .line 12
    invoke-direct {v1}, Lcpjb;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcpjb;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lawxz;->a(Lcpjb;)Lckmw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lckmw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method
