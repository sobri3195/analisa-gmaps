.class public Lzof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzms;


# static fields
.field private static final a:Loma;


# instance fields
.field private final b:Lcplz;

.field private final c:Ljava/lang/String;

.field private final d:Lbdzm;

.field private final e:Laeci;

.field private final f:Lzna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Loma;

    .line 2
    .line 3
    sget-object v1, Lbesb;->d:Lbesb;

    .line 4
    .line 5
    const v2, 0x7f080793

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;I[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzof;->a:Loma;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lbyil;Laeci;Lzna;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lzof;->e:Laeci;

    .line 5
    .line 6
    iput-object p2, p0, Lzof;->b:Lcplz;

    .line 7
    .line 8
    const p2, 0x7f140bc6

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzof;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lzof;->d:Lbdzm;

    .line 22
    .line 23
    iput-object p5, p0, Lzof;->f:Lzna;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Loma;
    .locals 1

    .line 1
    sget-object v0, Lzof;->a:Loma;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzof;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Lbdyw;)Lbije;
    .locals 1

    .line 1
    iget-object p1, p0, Lzof;->e:Laeci;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Laeci;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lzof;->b:Lcplz;

    .line 9
    .line 10
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Laurn;

    .line 15
    .line 16
    iget-object v0, p0, Lzof;->f:Lzna;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Laurn;->b(Lzna;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lbije;->a:Lbije;

    .line 22
    .line 23
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzof;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic e()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public synthetic f()Lbipt;
    .locals 1

    .line 1
    invoke-static {}, Lzot;->b()Lbipt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
