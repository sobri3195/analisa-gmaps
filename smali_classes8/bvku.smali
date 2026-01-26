.class final Lbvku;
.super Link;
.source "PG"


# instance fields
.field final synthetic b:Lbvkw;


# direct methods
.method public constructor <init>(Lbvkw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbvku;->b:Lbvkw;

    .line 2
    .line 3
    invoke-direct {p0}, Link;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbvku;->b:Lbvkw;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbvkw;->setIndeterminate(Z)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lbvkw;->b:I

    .line 8
    .line 9
    iget-boolean v1, p1, Lbvkw;->c:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbvkw;->setProgressCompat(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
