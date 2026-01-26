.class public final Lazmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Lbzut;

.field public final d:Lazmw;

.field public final e:I

.field public final f:Lbvuk;

.field public final g:Lbgfc;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azmn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazmn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbvuk;Lcplz;Lbzut;Lazmw;Lbgfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmn;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lazmn;->f:Lbvuk;

    .line 7
    .line 8
    iput-object p5, p0, Lazmn;->d:Lazmw;

    .line 9
    .line 10
    iput-object p3, p0, Lazmn;->b:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lazmn;->c:Lbzut;

    .line 13
    .line 14
    iput-object p6, p0, Lazmn;->g:Lbgfc;

    .line 15
    .line 16
    invoke-static {p1}, Lazsz;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lazmn;->e:I

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbeih;

    .line 29
    .line 30
    sget-object p2, Lazoz;->P:Lbelf;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbehn;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-static {p2}, La;->aE(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Lbehn;->a(I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "Unable to retrieve GMM versionCode - null PackageInfo object."

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p3, Lazmn;->a:Lbxmd;

    .line 54
    .line 55
    invoke-virtual {p3}, Lbxlt;->b()Lbxmr;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/16 p4, 0x1fcd

    .line 60
    .line 61
    invoke-static {p3, p2, p4, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
