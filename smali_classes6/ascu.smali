.class public Lascu;
.super Lasct;
.source "PG"


# instance fields
.field private final a:Lcplz;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasfv;Lcplz;)V
    .locals 1

    .line 1
    sget-object v0, Lcnzo;->lW:Lbyil;

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lasct;-><init>(Lasfv;Lbyil;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lascu;->a:Lcplz;

    .line 7
    .line 8
    const p2, 0x7f14192f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lascu;->b:Ljava/lang/String;

    .line 16
    .line 17
    const p2, 0x7f14192e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lascu;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lascu;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lascu;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laxrd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lascu;->a:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakma;

    .line 8
    .line 9
    sget-object v1, Laklz;->e:Laklz;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, Lakma;->b(Laxrd;Laklz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
