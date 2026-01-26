.class public final Lajdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lohj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lajcl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lajcl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lajdg;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lajdg;->c:Lajcl;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lajdg;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajdg;->c:Lajcl;

    .line 2
    .line 3
    check-cast p0, Lajcc;

    .line 4
    .line 5
    iget-object p0, p0, Lajcc;->a:Lajcf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajcf;->aR()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public rM()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lajdg;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v1, p0, Lajdg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lolx;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    new-instance v1, Lainf;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Lainf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lolx;->h:Z

    .line 25
    .line 26
    new-instance v1, Lolz;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method
