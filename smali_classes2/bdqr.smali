.class public final Lbdqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqq;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lbdzb;

.field private final c:Lbdzq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdzb;Lbdzq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbdqr;->a:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Lbdqr;->b:Lbdzb;

    .line 16
    .line 17
    iput-object p3, p0, Lbdqr;->c:Lbdzq;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lbdqp;
    .locals 3

    .line 1
    new-instance v0, Lbdqp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbdqr;->a:Landroid/app/Activity;

    .line 7
    .line 8
    const v2, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbdqp;->a(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbdqr;->b:Lbdzb;

    .line 19
    .line 20
    iput-object v1, v0, Lbdqp;->b:Lbdzb;

    .line 21
    .line 22
    iget-object v1, p0, Lbdqr;->c:Lbdzq;

    .line 23
    .line 24
    iput-object v1, v0, Lbdqp;->c:Lbdzq;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iput v1, v0, Lbdqp;->i:I

    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-virtual {v0, v1}, Lbdqp;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
