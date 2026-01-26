.class final Laezm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Laezp;


# direct methods
.method public constructor <init>(Laezp;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laezm;->a:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p3, p0, Laezm;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, Laezm;->c:Laezp;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Laezm;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const/high16 p2, 0x10000000

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laezm;->c:Laezp;

    .line 9
    .line 10
    iget-object p2, p2, Laezp;->i:Lcplz;

    .line 11
    .line 12
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Laftv;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Laezm;->b:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "Problem while starting activity. action: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v1, p1, v0}, Laftv;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
