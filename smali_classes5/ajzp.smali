.class final Lajzp;
.super Link;
.source "PG"


# instance fields
.field final synthetic b:Landroid/os/Handler;

.field final synthetic c:Lino;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lino;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajzp;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iput-object p2, p0, Lajzp;->c:Lino;

    .line 4
    .line 5
    invoke-direct {p0}, Link;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance p1, Lajzo;

    .line 2
    .line 3
    iget-object v0, p0, Lajzp;->c:Lino;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lajzo;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lajzp;->b:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
