.class public final Lafea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafer;


# instance fields
.field public final a:Lcplz;

.field private final b:Lawvi;

.field private final c:Lctur;


# direct methods
.method public constructor <init>(Lcplz;Lawvi;Lctur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafea;->a:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lafea;->b:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lafea;->c:Lctur;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcpcm;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    new-instance p1, Lafdk;

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, p0, p2, v0, v1}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final b(Landroid/content/Intent;Lcpcm;Lcpcq;)Ljava/lang/Runnable;
    .locals 2

    .line 1
    iget-object p1, p0, Lafea;->c:Lctur;

    .line 2
    .line 3
    iget-object v0, p0, Lafea;->b:Lawvi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, p3, v0}, Lctur;->G(Lcpcm;Lnul;Lcpcq;Lawvi;)Lavtv;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Laxrd;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-direct {p2, v1, p1, p3, p3}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lafdk;

    .line 17
    .line 18
    const/16 p3, 0xe

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, p3, v1}, Lafdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
