.class public final Lakjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakiu;


# static fields
.field private static final a:Lbipt;


# instance fields
.field private final b:Lascn;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbdzm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x7f080b9e

    .line 2
    .line 3
    .line 4
    invoke-static {}, Locm;->aq()Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbiog;->k(ILbipj;)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lakjv;->a:Lbipt;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lascn;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Lbdzm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakjv;->b:Lascn;

    .line 5
    .line 6
    const p1, 0x7f14141f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakjv;->c:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lakjv;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lakjv;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lakjv;->f:Lbdzm;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Lakjv;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakjv;->b:Lascn;

    .line 2
    .line 3
    iget-object p0, p0, Lakjv;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lascn;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Lakiw;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lakiw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjv;->f:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    sget-object v0, Lakjv;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjv;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakjv;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
