.class public final Lbqnw;
.super Link;
.source "PG"


# instance fields
.field public final synthetic b:Lbqnx;


# direct methods
.method public constructor <init>(Lbqnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbqnw;->b:Lbqnx;

    .line 2
    .line 3
    invoke-direct {p0}, Link;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance p1, Lbqmw;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lbqmw;-><init>(Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbqnw;->b:Lbqnx;

    .line 9
    .line 10
    iget-object v0, v0, Lbqnx;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
