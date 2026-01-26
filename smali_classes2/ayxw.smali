.class public final Layxw;
.super Ljwy;
.source "PG"


# instance fields
.field private final a:Layxp;


# direct methods
.method public constructor <init>(Layxp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxw;->a:Layxp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljkn;Ljld;)V
    .locals 2

    .line 1
    const-class p1, Layxy;

    .line 2
    .line 3
    const-class v0, Landroid/graphics/Picture;

    .line 4
    .line 5
    iget-object v1, p0, Layxw;->a:Layxp;

    .line 6
    .line 7
    invoke-virtual {p3, p1, v0, v1}, Ljld;->i(Ljava/lang/Class;Ljava/lang/Class;Ljsn;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Layxu;

    .line 11
    .line 12
    iget-object p2, p2, Ljkn;->a:Ljqf;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Layxu;-><init>(Ljqf;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Ljld;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lphu;

    .line 20
    .line 21
    const-class p3, Landroid/graphics/Picture;

    .line 22
    .line 23
    const-class v0, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-virtual {p2, p1, p3, v0}, Lphu;->x(Ljnq;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
