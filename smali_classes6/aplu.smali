.class public final Laplu;
.super Lbdny;
.source "PG"


# instance fields
.field private final a:Lbipa;


# direct methods
.method public constructor <init>(Lapwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdny;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lapwg;->j()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lbiog;->f(Ljava/lang/CharSequence;)Lbipa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laplu;->a:Lbipa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public l()Lbipa;
    .locals 1

    .line 1
    iget-object v0, p0, Laplu;->a:Lbipa;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic oZ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
