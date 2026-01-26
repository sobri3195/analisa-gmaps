.class final Ladar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laczg;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/view/View$OnClickListener;

.field private final d:Lbdzm;


# direct methods
.method public constructor <init>(Lbipt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladar;->a:Lbipt;

    .line 5
    .line 6
    iput-object p2, p0, Ladar;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lzcd;

    .line 9
    .line 10
    const/16 p2, 0x9

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lzcd;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ladar;->c:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    sget-object p1, Lbdzm;->b:Lbdzm;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ladar;->d:Lbdzm;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b()Ladgf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladar;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
