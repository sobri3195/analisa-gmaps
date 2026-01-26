.class Laxpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laguw;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxqa;


# direct methods
.method public constructor <init>(Laxqa;I)V
    .locals 0

    .line 1
    iput p2, p0, Laxpy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Laxpy;->b:Laxqa;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Laxpy;->b:Laxqa;

    .line 2
    .line 3
    iget-object v0, v0, Laxqa;->a:Landroid/app/Activity;

    .line 4
    .line 5
    iget v1, p0, Laxpy;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
