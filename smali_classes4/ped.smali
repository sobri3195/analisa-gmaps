.class public final Lped;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqpc;


# instance fields
.field public final b:Lqoy;

.field public final c:Lqpd;

.field public final d:Lqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqpc;

    .line 2
    .line 3
    new-instance v1, Lbspc;

    .line 4
    .line 5
    const-string v2, "NavCardConstraints"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lqpc;-><init>(Lbspc;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lped;->a:Lqpc;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lqpd;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lped;->c:Lqpd;

    .line 8
    .line 9
    invoke-static {}, Lqoz;->a()Lqoy;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lped;->b:Lqoy;

    .line 14
    .line 15
    new-instance v0, Lqpa;

    .line 16
    .line 17
    new-instance v1, Lpdq;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, p0, v2}, Lpdq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p2, p1, v1}, Lqpa;-><init>(Landroid/view/View;Lqoy;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lped;->d:Lqpa;

    .line 27
    .line 28
    return-void
.end method
