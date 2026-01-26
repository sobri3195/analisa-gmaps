.class Laxpm;
.super Loeq;
.source "PG"


# instance fields
.field final synthetic a:Laxpq;


# direct methods
.method public constructor <init>(Laxpq;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxpm;->a:Laxpq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Loeq;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lbdyw;)Lbije;
    .locals 0

    .line 1
    iget-object p1, p0, Laxpm;->a:Laxpq;

    .line 2
    .line 3
    iget-object p1, p1, Laxpq;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 11
    .line 12
    return-object p1
.end method
