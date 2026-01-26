.class public final Laahz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lcplz;

.field public final c:Labjd;

.field public final d:Lasfv;

.field public final e:Lcplz;

.field public final f:Laahy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aahz"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laahz;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Labjd;Lasfv;Lcplz;Laahy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laahz;->b:Lcplz;

    .line 5
    .line 6
    iput-object p4, p0, Laahz;->e:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Laahz;->c:Labjd;

    .line 9
    .line 10
    iput-object p3, p0, Laahz;->d:Lasfv;

    .line 11
    .line 12
    iput-object p5, p0, Laahz;->f:Laahy;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lbchz;Lcpgh;)Lbvvv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcpgh;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x3

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lbchz;->a(I)Lbvvv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
