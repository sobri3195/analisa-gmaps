.class public final Lurq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lurq;

.field public static final b:Lurq;

.field public static final c:Lurq;


# instance fields
.field public final d:Lurp;

.field public final e:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lurq;

    .line 2
    .line 3
    sget-object v1, Lurp;->a:Lurp;

    .line 4
    .line 5
    const-class v2, Lcbml;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lurq;-><init>(Lurp;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lurq;->a:Lurq;

    .line 11
    .line 12
    new-instance v0, Lurq;

    .line 13
    .line 14
    sget-object v1, Lurp;->b:Lurp;

    .line 15
    .line 16
    const-class v2, Lcbmm;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lurq;-><init>(Lurp;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lurq;->b:Lurq;

    .line 22
    .line 23
    new-instance v0, Lurq;

    .line 24
    .line 25
    sget-object v1, Lurp;->d:Lurp;

    .line 26
    .line 27
    const-class v2, Lcbmr;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lurq;-><init>(Lurp;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lurq;->c:Lurq;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lurp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lurq;->d:Lurp;

    .line 5
    .line 6
    iput-object p2, p0, Lurq;->e:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lurq;->e:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Lurq;->d:Lurp;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ":"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
