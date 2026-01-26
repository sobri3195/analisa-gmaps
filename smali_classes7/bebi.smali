.class final Lbebi;
.super Lbeas;
.source "PG"


# static fields
.field static final a:Lbebi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbebi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbebi;->a:Lbebi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lbymv;
    .locals 1

    .line 1
    sget-object v0, Lbymv;->d:Lbymv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbymv;
    .locals 1

    .line 1
    sget-object v0, Lbymv;->c:Lbymv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbymv;
    .locals 1

    .line 1
    sget-object v0, Lbymv;->b:Lbymv;

    .line 2
    .line 3
    return-object v0
.end method
