.class public final Laqsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqsm;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ladzh;

.field private final c:Lbdzm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lolq;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Lolq;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Laqsf;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p2, v1}, Laqsf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lolq;->e:Lbdzm;

    .line 17
    .line 18
    invoke-direct {p0, p1, v0, p2}, Laqsq;-><init>(Ljava/lang/String;Ladzh;Lbdzm;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ladzh;Lbdzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ladzh<",
            "Laqsm;",
            ">;",
            "Lbdzm;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqsq;->a:Ljava/lang/String;

    iput-object p2, p0, Laqsq;->b:Ladzh;

    iput-object p3, p0, Laqsq;->c:Lbdzm;

    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsq;->b:Ladzh;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Ladzh;->b(Lbijh;Lbdyw;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsq;->c:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqsq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
