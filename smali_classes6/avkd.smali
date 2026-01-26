.class public final Lavkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjw;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:Lbdzm;

.field private final c:Lavjv;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Lbkkc;Lavjv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavkd;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 7
    .line 8
    new-instance v0, Lbdzj;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lbkkc;->h()Lbzqi;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, v0, Lbdzj;->f:Lbzqi;

    .line 18
    .line 19
    sget-object p2, Lcnzv;->J:Lbyil;

    .line 20
    .line 21
    iput-object p2, v0, Lbdzj;->d:Lbyil;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lavkd;->b:Lbdzm;

    .line 28
    .line 29
    iput-object p3, p0, Lavkd;->c:Lavjv;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f14084f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lavkd;->d:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a()Lavjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkd;->c:Lavjv;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkd;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbije;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkd;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbije;->a:Lbije;

    .line 7
    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lavkd;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
