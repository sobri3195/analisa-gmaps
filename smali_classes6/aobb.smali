.class public final Laobb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laobe;


# instance fields
.field final synthetic a:Laobc;

.field private final b:Z


# direct methods
.method public constructor <init>(Laobc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Laobb;->a:Laobc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Laobb;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laobb;->a:Laobc;

    .line 2
    .line 3
    iget-object v0, v0, Laobc;->c:Lnei;

    .line 4
    .line 5
    const v1, 0x7f140c16

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laobv;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobb;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laobb;->a:Laobc;

    .line 6
    .line 7
    invoke-static {v0, p1}, Laobc;->p(Laobc;Laobv;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
