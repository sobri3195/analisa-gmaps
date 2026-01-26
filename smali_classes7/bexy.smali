.class public final Lbexy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanyw;


# instance fields
.field public transient a:Lbeyd;

.field private final b:Lbeyc;


# direct methods
.method public constructor <init>(Lbeyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbexy;->b:Lbeyc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lanyx;
    .locals 1

    .line 1
    sget-object v0, Lanyx;->c:Lanyx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/app/Activity;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lbexx;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcknl;->g(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbexx;

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lbexx;->eX(Lbexy;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbexy;->a:Lbeyd;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "voiceRecognitionVeneer"

    .line 23
    .line 24
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    iget-object v0, p0, Lbexy;->b:Lbeyc;

    .line 29
    .line 30
    invoke-interface {p1, p2, p3, v0}, Lbeyd;->f(ILandroid/content/Intent;Lbeyc;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
