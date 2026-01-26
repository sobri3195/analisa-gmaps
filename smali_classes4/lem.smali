.class public final Llem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llel;


# instance fields
.field private final a:Llkf;

.field private b:Ljava/lang/Runnable;

.field private final c:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Llkf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llem;->a:Llkf;

    .line 5
    .line 6
    new-instance p1, Lig;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, p0, v0, v1}, Lig;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llem;->c:Landroid/view/View$OnClickListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->a:Llkf;

    .line 2
    .line 3
    invoke-interface {v0}, Llkf;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Llem;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llem;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
