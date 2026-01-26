.class public final Lajrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajqz;


# static fields
.field public static final a:Lcaxr;

.field public static final b:Lcaxr;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lculd;


# instance fields
.field public final f:Lbzut;

.field public final g:Lcaxk;

.field public final h:Lbeih;

.field public final i:Lbiac;

.field public final j:Lawvi;

.field public final k:Lavya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-static {v0}, Lcaxr;->a(Ljava/lang/String;)Lcaxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajrc;->a:Lcaxr;

    .line 8
    .line 9
    const-string v0, "Cache-Control"

    .line 10
    .line 11
    invoke-static {v0}, Lcaxr;->a(Ljava/lang/String;)Lcaxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lajrc;->b:Lcaxr;

    .line 16
    .line 17
    const-string v0, "\\s*max-age\\s*=\\s*(\\d+)\\s*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lajrc;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "charset\\s*=\\s*\"?\'?([^\\s;\"\']+)"

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lajrc;->d:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    const-wide/16 v0, 0x7

    .line 35
    .line 36
    invoke-static {v0, v1}, Lculd;->h(J)Lculd;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lajrc;->e:Lculd;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lbzut;Lcaxk;Lbeih;Lavya;Lbiac;Lawvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajrc;->f:Lbzut;

    .line 5
    .line 6
    iput-object p2, p0, Lajrc;->g:Lcaxk;

    .line 7
    .line 8
    iput-object p3, p0, Lajrc;->h:Lbeih;

    .line 9
    .line 10
    iput-object p4, p0, Lajrc;->k:Lavya;

    .line 11
    .line 12
    iput-object p5, p0, Lajrc;->i:Lbiac;

    .line 13
    .line 14
    iput-object p6, p0, Lajrc;->j:Lawvi;

    .line 15
    .line 16
    return-void
.end method
