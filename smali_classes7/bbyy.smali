.class Lbbyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbyd;


# instance fields
.field private final a:Lbipt;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbigb;


# direct methods
.method public constructor <init>(Lbipt;Ljava/lang/String;Ljava/lang/String;Lbigb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbyy;->a:Lbipt;

    .line 5
    .line 6
    iput-object p2, p0, Lbbyy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbbyy;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lbbyy;->d:Lbigb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lbigb;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyy;->d:Lbigb;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyy;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyy;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbyy;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
