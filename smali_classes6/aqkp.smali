.class public final Laqkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqjz;


# static fields
.field public static final a:Laqkp;

.field private static final b:Laars;

.field private static final c:Landroid/view/View$OnClickListener;

.field private static final d:Lbdzm;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Laqkp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqkp;->a:Laqkp;

    .line 7
    .line 8
    sget-object v0, Laars;->a:Laars;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {v0}, Laabk;->aD(Ljava/lang/String;)Laars;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Laqkp;->b:Laars;

    .line 17
    .line 18
    new-instance v1, Laqkq;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Laqkq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Laqkp;->c:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    sget-object v1, Lbdzm;->b:Lbdzm;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sput-object v1, Laqkp;->d:Lbdzm;

    .line 32
    .line 33
    sput-object v0, Laqkp;->e:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    sget-object v0, Laqkp;->c:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laars;
    .locals 1

    .line 1
    sget-object v0, Laqkp;->b:Laars;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Laqkp;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqkp;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laqkp;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
