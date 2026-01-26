.class public final Lxqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnm;


# static fields
.field public static final a:Lxqu;

.field public static final b:Lxqu;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxqu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lxqu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxqu;->b:Lxqu;

    .line 8
    .line 9
    new-instance v0, Lxqu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lxqu;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lxqu;->a:Lxqu;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxqu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjpr;Z)Lxnl;
    .locals 1

    .line 1
    iget v0, p0, Lxqu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lcjpr;->a:Lcjpr;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcjpr;->f:Lcjpr;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcjpr;->h:Lcjpr;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcjpr;->j:Lcjpr;

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lxqu;->a:Lxqu;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lxqu;->a(Lcjpr;Z)Lxnl;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    .line 31
    sget-object p1, Lxnl;->a:Lxnl;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object p1, Lxnl;->b:Lxnl;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p1, Lxnl;->c:Lxnl;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_4
    sget-object p1, Lxnl;->d:Lxnl;

    .line 43
    .line 44
    return-object p1
.end method
