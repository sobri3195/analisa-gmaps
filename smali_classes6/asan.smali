.class public final synthetic Lasan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavva;


# instance fields
.field public final synthetic a:Lasao;

.field public final synthetic b:Lavtv;


# direct methods
.method public synthetic constructor <init>(Lasao;Lavtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasan;->a:Lasao;

    .line 5
    .line 6
    iput-object p2, p0, Lasan;->b:Lavtv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcpcq;Lio/grpc/Status$Code;Z)V
    .locals 2

    .line 1
    iget-object p3, p0, Lasan;->b:Lavtv;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasan;->a:Lasao;

    .line 6
    .line 7
    iget-object v1, v0, Lasao;->a:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v0, Lasao;->d:Lawvi;

    .line 14
    .line 15
    invoke-virtual {p3, p1, v1, v0}, Lavtv;->f(Lcpcq;Landroid/app/Application;Lawvi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3, p2}, Lawvd;->i(Lio/grpc/Status$Code;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
