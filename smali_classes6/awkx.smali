.class final Lawkx;
.super Lbdny;
.source "PG"


# instance fields
.field final synthetic a:Lawkz;

.field private final b:Lbipa;


# direct methods
.method public constructor <init>(Lawkz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lawkx;->a:Lawkz;

    .line 2
    .line 3
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lawkz;->aU()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lawkx;->b:Lbipa;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkx;->b:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
