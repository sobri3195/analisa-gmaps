.class public final Lacse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsn;


# instance fields
.field public final a:Lacsd;

.field public final b:Lacsw;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Lbdzm;


# direct methods
.method public constructor <init>(Lacsd;Lacsw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lacse;->a:Lacsd;

    .line 11
    .line 12
    iput-object p2, p0, Lacse;->b:Lacsw;

    .line 13
    .line 14
    invoke-virtual {p2}, Lacsw;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lacse;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Label;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Label;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lacse;->d:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object p1, p2, Lacsw;->a:Lnsj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnsj;->b()Lbdzm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcnzt;->aQ:Lbyil;

    .line 40
    .line 41
    iput-object p2, p1, Lbdzj;->d:Lbyil;

    .line 42
    .line 43
    invoke-virtual {p1}, Lbdzj;->a()Lbdzm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lacse;->e:Lbdzm;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lacse;->d:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lacse;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lacse;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
